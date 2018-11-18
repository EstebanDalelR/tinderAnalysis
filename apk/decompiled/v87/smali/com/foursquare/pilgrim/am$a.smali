.class Lcom/foursquare/pilgrim/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/foursquare/api/FoursquareLocation;

.field private b:Lcom/foursquare/pilgrim/CurrentPlace;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/foursquare/pilgrim/am$a;)Lcom/foursquare/api/FoursquareLocation;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->a:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method

.method static synthetic b(Lcom/foursquare/pilgrim/am$a;)Lcom/foursquare/pilgrim/CurrentPlace;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    return-object v0
.end method

.method static synthetic c(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/foursquare/pilgrim/am$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/am$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/foursquare/pilgrim/am$a;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/foursquare/pilgrim/am$a;->f:F

    return v0
.end method

.method static synthetic g(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/am$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/foursquare/pilgrim/am$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/am$a;->k:Z

    return v0
.end method


# virtual methods
.method a(F)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/foursquare/pilgrim/am$a;->f:F

    .line 72
    return-object p0
.end method

.method a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->a:Lcom/foursquare/api/FoursquareLocation;

    .line 47
    return-object p0
.end method

.method a(Lcom/foursquare/pilgrim/CurrentPlace;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 52
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method a(Z)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/am$a;->d:Z

    .line 62
    return-object p0
.end method

.method a()Lcom/foursquare/pilgrim/am;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/foursquare/pilgrim/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/foursquare/pilgrim/am;-><init>(Lcom/foursquare/pilgrim/am$a;Lcom/foursquare/pilgrim/am$1;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method b(Z)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/am$a;->k:Z

    .line 97
    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->g:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->h:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->i:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/foursquare/pilgrim/am$a;->j:Ljava/lang/String;

    .line 92
    return-object p0
.end method
