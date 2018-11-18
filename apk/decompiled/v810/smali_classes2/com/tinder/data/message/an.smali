.class final synthetic Lcom/tinder/data/message/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/f$g;


# static fields
.field static final a:Lcom/tinder/data/j/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/an;

    invoke-direct {v0}, Lcom/tinder/data/message/an;-><init>()V

    sput-object v0, Lcom/tinder/data/message/an;->a:Lcom/tinder/data/j/f$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/j/f;Lcom/tinder/data/j/a;Lcom/tinder/data/j/g;)Lcom/tinder/data/j/f$i;
    .locals 1

    new-instance v0, Lcom/tinder/data/message/e;

    check-cast p1, Lcom/tinder/data/message/ak$b;

    check-cast p2, Lcom/tinder/data/message/f;

    check-cast p3, Lcom/tinder/data/message/at;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/message/e;-><init>(Lcom/tinder/data/message/ak$b;Lcom/tinder/data/message/f;Lcom/tinder/data/message/at;)V

    check-cast v0, Lcom/tinder/data/j/f$i;

    return-object v0
.end method
