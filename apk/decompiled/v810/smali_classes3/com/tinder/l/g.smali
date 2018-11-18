.class public Lcom/tinder/l/g;
.super Ljava/lang/Object;
.source "UserStreamParse.java"


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/tinder/l/g;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/ProcessingPhotos;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move v1, v2

    .line 494
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 497
    const-string v3, "User processing photos JSON was invalid."

    invoke-static {v3}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 503
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing Photo json field ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is not known, skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 503
    :sswitch_0
    const-string v5, "photos_processing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "photos"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_1

    .line 505
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    goto :goto_0

    .line 508
    :pswitch_1
    invoke-static {p0}, Lcom/tinder/l/g;->b(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 519
    new-instance v2, Lcom/tinder/model/ProcessingPhotos;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/ProcessingPhotos;-><init>(Ljava/util/List;Z)V

    return-object v2

    .line 503
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3af3777f -> :sswitch_1
        0x75db5191 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 525
    .line 527
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    move-object v1, v2

    .line 529
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 537
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v7, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 540
    const-string v0, "User photos JSON was invalid."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 546
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Processed Photo json field ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") is not known, skipping"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_3
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    .line 564
    goto :goto_1

    .line 546
    :sswitch_0
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "fbId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "processedFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 548
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 549
    goto :goto_3

    .line 551
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 552
    goto :goto_3

    .line 554
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 555
    goto :goto_3

    .line 557
    :pswitch_3
    invoke-static {p0}, Lcom/tinder/l/g;->c(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 558
    goto :goto_3

    .line 566
    :cond_2
    if-eqz v3, :cond_3

    .line 569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 570
    invoke-virtual {v0, v6}, Lcom/tinder/model/ProcessedPhoto;->setPhotoId(Ljava/lang/String;)V

    goto :goto_4

    .line 574
    :cond_3
    new-instance v7, Lcom/tinder/model/ProfilePhoto;

    invoke-direct {v7, v5, v6, v3}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 575
    iput-object v4, v7, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    .line 577
    if-nez v1, :cond_6

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    move-object v1, v0

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 587
    if-nez v1, :cond_5

    .line 589
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 592
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_5

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x1c56f -> :sswitch_1
        0x2fd6f7 -> :sswitch_2
        0x253d5fc9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 598
    .line 600
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    move-object v0, v1

    .line 602
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 603
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move v2, v3

    move v4, v3

    move-object v5, v1

    .line 609
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 610
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v6, v7, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 612
    const-string v6, "Processed photos JSON was invalid."

    invoke-static {v6}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 618
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    move v6, v3

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 629
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Processed Photo json field ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is not known, skipping"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 618
    :sswitch_0
    const-string v6, "url"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "width"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "height"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    .line 620
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 623
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    goto :goto_1

    .line 626
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    goto :goto_1

    .line 635
    :cond_2
    if-nez v5, :cond_3

    .line 636
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Processed photos expects `url` but did not find it."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_3
    if-ne v4, v3, :cond_4

    .line 640
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Processed photos expects `width` but did not find it."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_4
    if-ne v2, v3, :cond_5

    .line 644
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Processed photos expects `height` but did not find it."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 649
    new-instance v6, Lcom/tinder/model/ProcessedPhoto;

    invoke-direct {v6, v5, v4, v2}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;II)V

    .line 651
    if-nez v0, :cond_6

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 658
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 660
    if-nez v0, :cond_8

    .line 662
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 665
    :cond_8
    return-object v0

    .line 618
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_0
        0x6be2dc6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
