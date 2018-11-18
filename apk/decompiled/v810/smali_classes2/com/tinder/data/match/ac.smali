.class final synthetic Lcom/tinder/data/match/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/c$a;


# static fields
.field static final a:Lcom/tinder/data/j/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/ac;

    invoke-direct {v0}, Lcom/tinder/data/match/ac;-><init>()V

    sput-object v0, Lcom/tinder/data/match/ac;->a:Lcom/tinder/data/j/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tinder/data/j/c;
    .locals 1

    new-instance v0, Lcom/tinder/data/match/c;

    invoke-direct {v0, p1}, Lcom/tinder/data/match/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/data/j/c;

    return-object v0
.end method
