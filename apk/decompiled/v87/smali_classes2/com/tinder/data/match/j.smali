.class final synthetic Lcom/tinder/data/match/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/h/h$a;


# static fields
.field static final a:Lcom/tinder/data/h/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/j;

    invoke-direct {v0}, Lcom/tinder/data/match/j;-><init>()V

    sput-object v0, Lcom/tinder/data/match/j;->a:Lcom/tinder/data/h/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;)Lcom/tinder/data/h/h;
    .locals 10

    new-instance v0, Lcom/tinder/data/match/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/tinder/data/match/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;)V

    check-cast v0, Lcom/tinder/data/h/h;

    return-object v0
.end method
