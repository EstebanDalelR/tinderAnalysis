.class final synthetic Lcom/tinder/data/match/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/d$a;


# static fields
.field static final a:Lcom/tinder/data/j/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/aa;

    invoke-direct {v0}, Lcom/tinder/data/match/aa;-><init>()V

    sput-object v0, Lcom/tinder/data/match/aa;->a:Lcom/tinder/data/j/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tinder/data/j/d;
    .locals 11

    new-instance v0, Lcom/tinder/data/match/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/tinder/data/match/e;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/tinder/data/j/d;

    return-object v0
.end method
