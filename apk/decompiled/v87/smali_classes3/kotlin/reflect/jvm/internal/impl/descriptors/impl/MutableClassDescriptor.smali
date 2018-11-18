.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source "MutableClassDescriptor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final isInner:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private final supertypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 6

    .prologue
    .line 48
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    .line 49
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Fix isCompanionObject()"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 51
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 52
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    .line 53
    return-void
.end method


# virtual methods
.method public createTypeConstructor()V
    .locals 3

    .prologue
    .line 159
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 160
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 161
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 162
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    return-object v0
.end method

.method public isActual()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    return v0
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 3

    .prologue
    .line 68
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implement getSealedSubclasses() for this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    return-void
.end method

.method public setTypeParameterDescriptors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameters are already set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    .line 150
    return-void
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method