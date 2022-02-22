#pragma once
#include <vector>
#include <glm/glm.hpp>

class MeshData {
public:

	MeshData(std::vector<glm::vec3> psoitions, std::vector<glm::vec3> normlas, std::vector<int> indieces);
	~MeshData();

	inline const glm::vec3* getPositions()			{ return &positions[0];  }
	inline const glm::vec3* getNormals()			{ return &normals[0];	 }
	inline const glm::vec3* getTangents()			{ return &tangents[0];	 }
	inline const glm::vec3* getBitangents()			{ return &bitangents[0]; }
	inline const glm::vec2* getTextureCoordinates() { return &texcoords[0];  }
	inline const int*		getIndices()			{ return &indieces[0];	 }



	inline int getPositionsCount()			{ return positions.size();	}
	inline int getNormalsCount()			{ return normals.size();	}
	inline int getTangentsCount()			{ return tangents.size();	}
	inline int getBitangentsCount()			{ return bitangents.size(); }
	inline int getTextureCoordinatesCount() { return texcoords.size();	}
	inline int getIndicesCount()			{ return indieces.size();	}


	

private:
	//Data
	std::vector<glm::vec3> positions, normals, tangents, bitangents;
	std::vector<glm::vec2> texcoords;
	std::vector<int> indieces;

	
};