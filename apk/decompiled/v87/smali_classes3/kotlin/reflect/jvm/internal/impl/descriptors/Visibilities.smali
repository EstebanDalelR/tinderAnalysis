.class public Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.super Ljava/lang/Object;
.source "Visibilities.java"


# static fields
.field public static final ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field private static final MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

.field private static final ORDERED_VISIBILITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1;

    const-string v1, "private"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 105
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2;

    const-string v1, "private_to_this"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3;

    const-string v1, "protected"

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 201
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4;

    const-string v1, "internal"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 223
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$5;

    const-string v1, "public"

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$5;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 236
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$6;

    const-string v1, "local"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 249
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$7;

    const-string v1, "inherited"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 263
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$8;

    const-string v1, "invisible_fake"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$8;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 278
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$9;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$9;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 292
    new-array v0, v6, [Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    aput-object v1, v0, v4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/ae;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;

    .line 353
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    .line 354
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    .line 387
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 393
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$10;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$10;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 411
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$11;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$11;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 427
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$12;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$12;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 449
    const-class v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    :goto_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 451
    return-void

    .line 450
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    goto :goto_0
.end method

.method static synthetic access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    return-object v0
.end method

.method static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    return-object v0
.end method

.method public static compare(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static compareLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 365
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 366
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 367
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 368
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .locals 3

    .prologue
    .line 333
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 334
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eq v1, v2, :cond_2

    .line 335
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_1
    return-object v0

    .line 338
    :cond_1
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    goto :goto_0

    .line 341
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    if-eqz v0, :cond_3

    .line 342
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;->getUnderlyingConstructorDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 347
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    .prologue
    .line 320
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object v0

    .line 321
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-eq v0, v1, :cond_0

    .line 322
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Z
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
