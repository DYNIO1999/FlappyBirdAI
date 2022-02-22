#include "MeshData.h"

MeshData::MeshData(std::vector<glm::vec3> psoitions, std::vector<glm::vec3> normals, std::vector<int> indieces)
{
	this->positions = positions;
	this->indieces = indieces;
	this->normals = normals;
}


MeshData::~MeshData() {

}