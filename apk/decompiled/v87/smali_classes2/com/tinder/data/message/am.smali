.class final synthetic Lcom/tinder/data/message/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/h/f$j;


# static fields
.field static final a:Lcom/tinder/data/h/f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/am;

    invoke-direct {v0}, Lcom/tinder/data/message/am;-><init>()V

    sput-object v0, Lcom/tinder/data/message/am;->a:Lcom/tinder/data/h/f$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/h/f$i;J)Lcom/tinder/data/h/f$l;
    .locals 2

    new-instance v0, Lcom/tinder/data/message/c;

    check-cast p1, Lcom/tinder/data/message/ak$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/message/c;-><init>(Lcom/tinder/data/message/ak$c;J)V

    check-cast v0, Lcom/tinder/data/h/f$l;

    return-object v0
.end method
