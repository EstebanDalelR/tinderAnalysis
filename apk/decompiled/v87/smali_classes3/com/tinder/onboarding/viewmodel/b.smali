.class public Lcom/tinder/onboarding/viewmodel/b;
.super Ljava/lang/Object;
.source "DateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/viewmodel/b$a;,
        Lcom/tinder/onboarding/viewmodel/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/onboarding/viewmodel/DateField;",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/viewmodel/b$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/viewmodel/b;->a:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Lcom/tinder/onboarding/viewmodel/b$a;->a(Lcom/tinder/onboarding/viewmodel/b$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/viewmodel/b;->a:Ljava/util/Map;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/viewmodel/b$a;Lcom/tinder/onboarding/viewmodel/b$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/viewmodel/b;-><init>(Lcom/tinder/onboarding/viewmodel/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/viewmodel/DateField;)Lcom/tinder/utils/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/viewmodel/DateField;",
            ")",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/an;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/DateField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/onboarding/viewmodel/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
