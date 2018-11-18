.class final synthetic Lcom/tinder/data/message/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/h/f$g;


# static fields
.field static final a:Lcom/tinder/data/h/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/ao;

    invoke-direct {v0}, Lcom/tinder/data/message/ao;-><init>()V

    sput-object v0, Lcom/tinder/data/message/ao;->a:Lcom/tinder/data/h/f$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/h/f;Lcom/tinder/data/h/a;Lcom/tinder/data/h/g;)Lcom/tinder/data/h/f$i;
    .locals 1

    new-instance v0, Lcom/tinder/data/message/e;

    check-cast p1, Lcom/tinder/data/message/ak$b;

    check-cast p2, Lcom/tinder/data/message/f;

    check-cast p3, Lcom/tinder/data/message/at;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/message/e;-><init>(Lcom/tinder/data/message/ak$b;Lcom/tinder/data/message/f;Lcom/tinder/data/message/at;)V

    check-cast v0, Lcom/tinder/data/h/f$i;

    return-object v0
.end method
