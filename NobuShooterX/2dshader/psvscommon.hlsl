Texture2D		g_Tex : register(t0);			// �e�N�X�`�� �V�F�[�_�[���\�[�X�r���[�����z���W�X�^�[�Ƀo�C���h
SamplerState	g_SamplerLinear : register(s0);	// �T���v���[

cbuffer ConstantBufferWorld : register(b0)		// ���[���h�ϊ��s��
{
	matrix World;
}

cbuffer ConstantBufferViewPort : register(b5)
{
	uint4	ViewportWidth;						// �r���[�|�[�g��
	uint4	ViewportHeight;						// �r���[�|�[�g����
};

//2022-10-09 Sunday �ǉ�
cbuffer ConstantBufferAlfa : register(b3)
{
	float4 alfa;//�t�F�[�h�A�E�g�p�A���t�@
};

//2022-10-09 Sunday

// ���_�V�F�[�_�[�̏o�̓f�[�^
struct VS_OUTPUT {
	float4 Position : SV_POSITION;
	float4 Color	: COLOR;
	float2 Tex		: TEXCOORD;
};