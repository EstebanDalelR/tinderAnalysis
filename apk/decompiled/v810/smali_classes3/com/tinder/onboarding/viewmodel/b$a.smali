.class Lcom/tinder/onboarding/viewmodel/b$a;
.super Ljava/lang/Object;
.source "DateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/viewmodel/b$a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/viewmodel/b$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/onboarding/viewmodel/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/viewmodel/b$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/b$a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(II)Lcom/tinder/onboarding/viewmodel/b$a;
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/b$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/DateField;->YEAR:Lcom/tinder/onboarding/viewmodel/DateField;

    new-instance v2, Lcom/tinder/utils/an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tinder/utils/an;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object p0
.end method

.method a()Ljava8/util/Optional;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/viewmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 115
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/b$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 116
    const-string v0, "A DateFormat contains %d dateFields"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/onboarding/viewmodel/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/viewmodel/b;-><init>(Lcom/tinder/onboarding/viewmodel/b$a;Lcom/tinder/onboarding/viewmodel/b$1;)V

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method b(II)Lcom/tinder/onboarding/viewmodel/b$a;
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/b$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/DateField;->MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    new-instance v2, Lcom/tinder/utils/an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tinder/utils/an;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object p0
.end method

.method c(II)Lcom/tinder/onboarding/viewmodel/b$a;
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/b$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/DateField;->DAY_OF_MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    new-instance v2, Lcom/tinder/utils/an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tinder/utils/an;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object p0
.end method
