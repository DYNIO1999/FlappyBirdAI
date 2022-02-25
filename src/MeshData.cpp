#include "MeshData.h"

MeshData::MeshData(std::vector<glm::vec3> positions, std::vector<glm::vec3> normals, std::vector<int> indieces)
{
	this->positions = positions;
	this->indieces = indieces;
	this->normals = normals;

	for (int i = 0; i < (int)positions.size(); i++) {
		struct MeshVertex v;
		v.position = positions[i];
		v.normal = normals[i];
		//v.texturecoord = texcoords[i];
		vertices.push_back(v);
	}
}


MeshData::~MeshData() {

}