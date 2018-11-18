.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;


# instance fields
.field private final containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

.field private final proto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

.field private final typeTable:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

.field private final versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V
    .locals 18

    .prologue
    const-string v2, "containingDeclaration"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modality"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibility"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    move-object/from16 v0, p14

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v0, p15

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "versionRequirementTable"

    move-object/from16 v0, p17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 115
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p13

    move/from16 v16, p11

    move/from16 v17, p12

    .line 113
    invoke-direct/range {v2 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)V

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->proto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->typeTable:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    return-void
.end method


# virtual methods
.method protected createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .locals 20

    .prologue
    const-string v1, "newOwner"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isVar()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isLateInit()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isExternal()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isExternal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isDelegated()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isExpect()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    move-result-object v19

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    .line 125
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    return-object v1
.end method

.method public getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    return-object v0
.end method

.method public getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    return-object v0
.end method

.method public bridge synthetic getProto()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    return-object v0
.end method

.method public getProto()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->proto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    return-object v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->typeTable:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    return-object v0
.end method

.method public getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;

    return-object v0
.end method

.method public isExternal()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isExternal()Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->isExternal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
