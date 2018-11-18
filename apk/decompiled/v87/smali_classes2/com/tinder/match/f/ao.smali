.class final synthetic Lcom/tinder/match/f/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# static fields
.field static final a:Ljava8/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/f/ao;

    invoke-direct {v0}, Lcom/tinder/match/f/ao;-><init>()V

    sput-object v0, Lcom/tinder/match/f/ao;->a:Ljava8/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tinder/match/viewmodel/l;

    invoke-static {p1}, Lcom/tinder/match/f/al;->a(Lcom/tinder/match/viewmodel/l;)Z

    move-result v0

    return v0
.end method
