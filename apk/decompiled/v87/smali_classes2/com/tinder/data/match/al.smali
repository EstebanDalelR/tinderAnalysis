.class final synthetic Lcom/tinder/data/match/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/h/j$a;


# static fields
.field static final a:Lcom/tinder/data/h/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/al;

    invoke-direct {v0}, Lcom/tinder/data/match/al;-><init>()V

    sput-object v0, Lcom/tinder/data/match/al;->a:Lcom/tinder/data/h/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/data/h/j;
    .locals 7

    new-instance v0, Lcom/tinder/data/match/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/data/match/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/data/h/j;

    return-object v0
.end method
