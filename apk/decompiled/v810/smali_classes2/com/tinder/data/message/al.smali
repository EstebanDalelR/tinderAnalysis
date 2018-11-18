.class final synthetic Lcom/tinder/data/message/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/f$a;


# static fields
.field static final a:Lcom/tinder/data/j/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/al;

    invoke-direct {v0}, Lcom/tinder/data/message/al;-><init>()V

    sput-object v0, Lcom/tinder/data/message/al;->a:Lcom/tinder/data/j/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;Z)Lcom/tinder/data/j/f;
    .locals 15

    new-instance v1, Lcom/tinder/data/message/d;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/tinder/data/message/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;Z)V

    check-cast v1, Lcom/tinder/data/j/f;

    return-object v1
.end method
