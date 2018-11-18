.class public final Lcom/tinder/data/j/f$h;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1::",
        "Lcom/tinder/data/j/f;",
        "T2::",
        "Lcom/tinder/data/j/a;",
        "T3::",
        "Lcom/tinder/data/j/g;",
        "T::",
        "Lcom/tinder/data/j/f$i",
        "<TT1;TT2;TT3;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/f$g",
            "<TT1;TT2;TT3;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/j/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/f$c",
            "<TT1;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/data/j/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a$b",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/data/j/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/g$b",
            "<TT3;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/f$g;Lcom/tinder/data/j/f$c;Lcom/tinder/data/j/a$b;Lcom/tinder/data/j/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/f$g",
            "<TT1;TT2;TT3;TT;>;",
            "Lcom/tinder/data/j/f$c",
            "<TT1;>;",
            "Lcom/tinder/data/j/a$b",
            "<TT2;>;",
            "Lcom/tinder/data/j/g$b",
            "<TT3;>;)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/tinder/data/j/f$h;->a:Lcom/tinder/data/j/f$g;

    .line 215
    iput-object p2, p0, Lcom/tinder/data/j/f$h;->b:Lcom/tinder/data/j/f$c;

    .line 216
    iput-object p3, p0, Lcom/tinder/data/j/f$h;->c:Lcom/tinder/data/j/a$b;

    .line 217
    iput-object p4, p0, Lcom/tinder/data/j/f$h;->d:Lcom/tinder/data/j/g$b;

    .line 218
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/f$h;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/f$i;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/f$i;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/j/f$h;->a:Lcom/tinder/data/j/f$g;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/f$h;->b:Lcom/tinder/data/j/f$c;

    iget-object v3, v2, Lcom/tinder/data/j/f$c;->a:Lcom/tinder/data/j/f$a;

    const/4 v2, 0x0

    .line 225
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 226
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    .line 227
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x3

    .line 228
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    .line 229
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x5

    .line 230
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/f$h;->b:Lcom/tinder/data/j/f$c;

    iget-object v2, v2, Lcom/tinder/data/j/f$c;->b:Lcom/squareup/b/a;

    const/4 v11, 0x6

    .line 231
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/joda/time/DateTime;

    const/4 v2, 0x7

    .line 232
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/f$h;->b:Lcom/tinder/data/j/f$c;

    iget-object v2, v2, Lcom/tinder/data/j/f$c;->c:Lcom/squareup/b/a;

    const/16 v13, 0x8

    .line 233
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/data/message/MessageType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/f$h;->b:Lcom/tinder/data/j/f$c;

    iget-object v2, v2, Lcom/tinder/data/j/f$c;->d:Lcom/squareup/b/a;

    const/16 v14, 0x9

    .line 234
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/domain/message/DeliveryStatus;

    const/16 v2, 0xa

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_1

    const/4 v15, 0x1

    .line 224
    :goto_1
    invoke-interface/range {v3 .. v15}, Lcom/tinder/data/j/f$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;Z)Lcom/tinder/data/j/f;

    move-result-object v19

    const/16 v2, 0xb

    .line 237
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 239
    :goto_2
    const/16 v3, 0x14

    .line 250
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 223
    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/data/j/f$g;->a(Lcom/tinder/data/j/f;Lcom/tinder/data/j/a;Lcom/tinder/data/j/g;)Lcom/tinder/data/j/f$i;

    move-result-object v2

    return-object v2

    .line 232
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 235
    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    .line 237
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/j/f$h;->c:Lcom/tinder/data/j/a$b;

    iget-object v3, v2, Lcom/tinder/data/j/a$b;->a:Lcom/tinder/data/j/a$a;

    const/16 v2, 0xb

    .line 240
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v2, 0xc

    .line 241
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xd

    .line 242
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xe

    .line 243
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xf

    .line 244
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v2, 0x10

    .line 245
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v2, 0x11

    .line 246
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x12

    .line 247
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v2, 0x13

    .line 248
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 239
    invoke-interface/range {v3 .. v17}, Lcom/tinder/data/j/a$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)Lcom/tinder/data/j/a;

    move-result-object v2

    goto :goto_2

    .line 250
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/data/j/f$h;->d:Lcom/tinder/data/j/g$b;

    iget-object v3, v3, Lcom/tinder/data/j/g$b;->a:Lcom/tinder/data/j/g$a;

    const/16 v4, 0x14

    .line 253
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v6, 0x15

    .line 254
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x16

    .line 255
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tinder/data/j/g$a;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/tinder/data/j/g;

    move-result-object v3

    goto/16 :goto_3
.end method
