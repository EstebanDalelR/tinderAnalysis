.class final synthetic Lcom/tinder/data/reactions/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/i$a;


# static fields
.field static final a:Lcom/tinder/data/j/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/reactions/e;

    invoke-direct {v0}, Lcom/tinder/data/reactions/e;-><init>()V

    sput-object v0, Lcom/tinder/data/reactions/e;->a:Lcom/tinder/data/j/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/data/j/i;
    .locals 1

    new-instance v0, Lcom/tinder/data/reactions/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/data/reactions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/data/j/i;

    return-object v0
.end method
