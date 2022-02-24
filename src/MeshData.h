#pragma once
#include <vector>
#include <glm/glm.hpp>
#include <iostream>

struct MeshVertex {
	glm::vec3 position;
	glm::vec3 normal;
};

class MeshData {
public:

	MeshData(std::vector<glm::vec3> psoitions, std::vector<glm::vec3> normlas, std::vector<int> indieces);
	~MeshData();

	inline const void* getPositions()			{ return &positions[0];  }
	inline const void* getNormals()				{ return &normals[0];	 }
	inline const void* getTangents()			{ return &tangents[0];	 }
	inline const void* getBitangents()			{ return &bitangents[0]; }
	inline const void* getTextureCoordinates()  { return &texcoords[0];  }
	inline const void* getIndices()				{ return &indieces[0];	 }
	inline const void* getMeshVertices()		{ return &vertices[0];	 }



	inline int getPositionsCount()			{ return positions.size();	}
	inline int getNormalsCount()			{ return normals.size();	}
	inline int getTangentsCount()			{ return tangents.size();	}
	inline int getBitangentsCount()			{ return bitangents.size(); }
	inline int getTextureCoordinatesCount() { return texcoords.size();	}
	inline int getIndicesCount()			{ return indieces.size();	}
	inline int getVertexCount()				{ return vertices.size();	}


	

private:
	//Data
	std::vector<glm::vec3> positions, normals, tangents, bitangents;
	std::vector<glm::vec2> texcoords;
	std::vector<int> indieces;

	std::vector<struct MeshVertex> vertices;

	
};