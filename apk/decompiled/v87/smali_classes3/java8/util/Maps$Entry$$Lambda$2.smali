.class final synthetic Ljava8/util/Maps$Entry$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Ljava8/util/Maps$Entry$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/Maps$Entry$$Lambda$2;

    invoke-direct {v0}, Ljava8/util/Maps$Entry$$Lambda$2;-><init>()V

    sput-object v0, Ljava8/util/Maps$Entry$$Lambda$2;->a:Ljava8/util/Maps$Entry$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Ljava8/util/Maps$Entry;->b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method
