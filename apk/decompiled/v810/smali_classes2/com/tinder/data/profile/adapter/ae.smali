.class public final Lcom/tinder/data/profile/adapter/ae;
.super Lcom/tinder/data/adapter/o;
.source "TutorialsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/profile/model/Tutorials;",
        "Ljava/util/List",
        "<+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002J\u0016\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0002R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/TutorialsAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/profile/model/Tutorials;",
        "",
        "",
        "()V",
        "tutorialsMap",
        "",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "getTutorialsMap",
        "()Ljava/util/Map;",
        "tutorialsMap$delegate",
        "Lkotlin/Lazy;",
        "createTutorialsToNameMap",
        "fromApi",
        "apiModel",
        "getApiTutorialName",
        "tutorial",
        "getTutorialFrom",
        "tutorialName",
        "toApi",
        "tutorials",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/profile/adapter/ae;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "tutorialsMap"

    const-string v5, "getTutorialsMap()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/data/profile/adapter/ae;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 27
    new-instance v0, Lcom/tinder/data/profile/adapter/TutorialsAdapter$tutorialsMap$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/adapter/TutorialsAdapter$tutorialsMap$2;-><init>(Lcom/tinder/data/profile/adapter/ae;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/profile/adapter/ae;->b:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/tinder/domain/profile/model/Tutorial;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/ae;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/model/Tutorial;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private final a(Lcom/tinder/domain/profile/model/Tutorial;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/ae;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/adapter/ae;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/data/profile/adapter/ae;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/profile/model/Tutorial;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    .line 47
    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->SUPERLIKE_ACTION:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "super_like_action"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->PROFILE_VERIFIED:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "profile_verified"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49
    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->BOOST_TUTORIAL:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "boost_tutorial"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 50
    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->WELCOME_SCREEN:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "welcome_screen"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->SELECT:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "select"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->FAST_MATCH_INTRO:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "fast_match_intro"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->PROFILE_AWARENESS_MARKER:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "profile_awareness_marker"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->EDIT_INFO_ANIMATION:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "edit_info_animation"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->CARD_STACK_NUDGE_ACTION:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "card_stack_nudge_action"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->REACTIONS_ACCOUNCEMENT:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "reactions_announcement"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->REATIONS_TOOLTIP:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "reactions_tooltip"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->SUPERLIKEABLE:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "super_likeable"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xc

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->PLACES_ONBOARDING:Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "places_tutorial_cards"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Lkotlin/collections/z;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/ae;->b(Ljava/util/List;)Lcom/tinder/domain/profile/model/Tutorials;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/profile/model/Tutorials;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Tutorials;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "tutorials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Tutorials;->getTutorials()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/tinder/domain/profile/model/Tutorial;

    .line 35
    invoke-direct {p0, v0}, Lcom/tinder/data/profile/adapter/ae;->a(Lcom/tinder/domain/profile/model/Tutorial;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    .line 84
    :cond_1
    nop

    .line 85
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/profile/model/Tutorial;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/data/profile/adapter/ae;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/profile/adapter/ae;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/tinder/domain/profile/model/Tutorials;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/domain/profile/model/Tutorials;"
        }
    .end annotation

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1}, Lcom/tinder/data/profile/adapter/ae;->a(Ljava/lang/String;)Lcom/tinder/domain/profile/model/Tutorial;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    .line 72
    :cond_1
    nop

    .line 73
    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Lcom/tinder/domain/profile/model/Tutorials;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/model/Tutorials;-><init>(Ljava/util/List;)V

    return-object v1
.end method
