<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <Import Project="..\common.init.vcxproj" />
  <PropertyGroup Label="Globals">
    <ProjectGuid>{84DE8790-EDE3-4483-81AC-C32F15E861F4}</ProjectGuid>
  </PropertyGroup>
  <PropertyGroup Label="Configuration">
    <ConfigurationType>Application</ConfigurationType>
    <OutDir>$(SolutionDir)$(Platform)\$(Configuration)\</OutDir>
  </PropertyGroup>
  <ItemGroup>
    <ClCompile Include="..\..\src\bitcoin-wallet.cpp" />
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\libbitcoinconsensus\libbitcoinconsensus.vcxproj">
      <Project>{2b384fa8-9ee1-4544-93cb-0d733c25e8ce}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_cli\libbitcoin_cli.vcxproj">
      <Project>{0667528c-d734-4009-adf9-c0d6c4a5a5a6}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_common\libbitcoin_common.vcxproj">
      <Project>{7c87e378-df58-482e-aa2f-1bc129bc19ce}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_crypto\libbitcoin_crypto.vcxproj">
      <Project>{6190199c-6cf4-4dad-bfbd-93fa72a760c1}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_server\libbitcoin_server.vcxproj">
      <Project>{460fee33-1fe1-483f-b3bf-931ff8e969a5}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_util\libbitcoin_util.vcxproj">
      <Project>{b53a5535-ee9d-4c6f-9a26-f79ee3bc3754}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_wallet\libbitcoin_wallet.vcxproj">
      <Project>{93b86837-b543-48a5-a89b-7c87abb77df2}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_zmq\libbitcoin_zmq.vcxproj">
      <Project>{792d487f-f14c-49fc-a9de-3fc150f31c3f}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libunivalue\libunivalue.vcxproj">
      <Project>{5724ba7d-a09a-4ba8-800b-c4c1561b3d69}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libbitcoin_wallet_tool\libbitcoin_wallet_tool.vcxproj">
      <Project>{f91ac55e-6f5e-4c58-9ac5-b40db7deef93}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libsecp256k1\libsecp256k1.vcxproj">
      <Project>{bb493552-3b8c-4a8c-bf69-a6e7a51d2ea6}</Project>
    </ProjectReference>
    <ProjectReference Include="..\libleveldb\libleveldb.vcxproj">
      <Project>{18430fef-6b61-4c53-b396-718e02850f1b}</Project>
    </ProjectReference>
  </ItemGroup>
  <Import Project="$(VCTargetsPath)\Microsoft.Cpp.props" />
  <Import Project="$(VCTargetsPath)\Microsoft.Cpp.targets" />
  <Import Project="..\common.vcxproj" />
</Project>
