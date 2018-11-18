.class public final Lcom/tinder/data/e/a/a$k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$k;",
        "Lcom/tinder/data/e/a/a$k$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$l;"
    }
.end annotation


# static fields
.field private static final i:Lcom/tinder/data/e/a/a$k;

.field private static volatile j:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3234
    new-instance v0, Lcom/tinder/data/e/a/a$k;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$k;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    .line 3235
    sget-object v0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$k;->g()V

    .line 3236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2689
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3106
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$k;->h:B

    .line 2690
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;

    .line 2691
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;

    .line 2692
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;

    .line 2693
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2684
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2721
    if-nez p1, :cond_0

    .line 2722
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2724
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    .line 2725
    iput-object p1, p0, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;

    .line 2726
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/e/a/a$k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2684
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2772
    if-nez p1, :cond_0

    .line 2773
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2775
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    .line 2776
    iput-object p1, p0, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;

    .line 2777
    return-void
.end method

.method static synthetic c(Lcom/tinder/data/e/a/a$k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2684
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2823
    if-nez p1, :cond_0

    .line 2824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2826
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    .line 2827
    iput-object p1, p0, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;

    .line 2828
    return-void
.end method

.method public static s()Lcom/tinder/data/e/a/a$k$a;
    .locals 1

    .prologue
    .line 2946
    sget-object v0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$k;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$k$a;

    return-object v0
.end method

.method public static t()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3245
    sget-object v0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$k;->d()Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u()Lcom/tinder/data/e/a/a$k;
    .locals 1

    .prologue
    .line 2684
    sget-object v0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 3110
    sget-object v3, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3112
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$k;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$k;-><init>()V

    .line 3224
    :cond_0
    :goto_0
    return-object p0

    .line 3115
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/e/a/a$k;->h:B

    .line 3116
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    goto :goto_0

    .line 3117
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 3119
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3120
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->m()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3121
    if-eqz v3, :cond_3

    .line 3122
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$k;->h:B

    :cond_3
    move-object p0, v0

    .line 3124
    goto :goto_0

    .line 3126
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->o()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3127
    if-eqz v3, :cond_5

    .line 3128
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$k;->h:B

    :cond_5
    move-object p0, v0

    .line 3130
    goto :goto_0

    .line 3132
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->q()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3133
    if-eqz v3, :cond_7

    .line 3134
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$k;->h:B

    :cond_7
    move-object p0, v0

    .line 3136
    goto :goto_0

    .line 3138
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v1, p0, Lcom/tinder/data/e/a/a$k;->h:B

    .line 3139
    :cond_9
    sget-object p0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 3143
    goto :goto_0

    .line 3146
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$k$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/e/a/a$k$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 3149
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 3150
    check-cast p3, Lcom/tinder/data/e/a/a$k;

    .line 3152
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;

    .line 3153
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$k;->m()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;

    .line 3151
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;

    .line 3155
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;

    .line 3156
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$k;->o()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;

    .line 3154
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;

    .line 3158
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;

    .line 3159
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$k;->q()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;

    .line 3157
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;

    .line 3160
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 3162
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    iget v1, p3, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    goto/16 :goto_0

    .line 3167
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 3169
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v2

    .line 3173
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 3174
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v2

    .line 3175
    sparse-switch v2, :sswitch_data_0

    .line 3180
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/e/a/a$k;->a(ILcom/google/protobuf/e;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 3181
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 3178
    goto :goto_1

    .line 3186
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 3187
    iget v3, p0, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/e/a/a$k;->d:I

    .line 3188
    iput-object v2, p0, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3205
    :catch_0
    move-exception v0

    .line 3206
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3211
    :catchall_0
    move-exception v0

    throw v0

    .line 3192
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 3193
    iget v3, p0, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/e/a/a$k;->d:I

    .line 3194
    iput-object v2, p0, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3207
    :catch_1
    move-exception v0

    .line 3208
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3210
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3198
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 3199
    iget v3, p0, Lcom/tinder/data/e/a/a$k;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/tinder/data/e/a/a$k;->d:I

    .line 3200
    iput-object v2, p0, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 3215
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    goto/16 :goto_0

    .line 3218
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$k;->j:Lcom/google/protobuf/p;

    if-nez v0, :cond_d

    const-class v1, Lcom/tinder/data/e/a/a$k;

    monitor-enter v1

    .line 3219
    :try_start_5
    sget-object v0, Lcom/tinder/data/e/a/a$k;->j:Lcom/google/protobuf/p;

    if-nez v0, :cond_c

    .line 3220
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$k;->i:Lcom/tinder/data/e/a/a$k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$k;->j:Lcom/google/protobuf/p;

    .line 3222
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3224
    :cond_d
    sget-object p0, Lcom/tinder/data/e/a/a$k;->j:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 3222
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2850
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2851
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 2853
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2854
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 2856
    :cond_1
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2857
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 2859
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$k;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2860
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2863
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->c:I

    .line 2864
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2881
    :goto_0
    return v0

    .line 2866
    :cond_0
    const/4 v0, 0x0

    .line 2867
    iget v1, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2869
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2871
    :cond_1
    iget v1, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2873
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2875
    :cond_2
    iget v1, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2876
    const/4 v1, 0x3

    .line 2877
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$k;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2879
    :cond_3
    iget-object v1, p0, Lcom/tinder/data/e/a/a$k;->b:Lcom/google/protobuf/u;

    invoke-virtual {v1}, Lcom/google/protobuf/u;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    iput v0, p0, Lcom/tinder/data/e/a/a$k;->c:I

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2701
    iget v1, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2707
    iget-object v0, p0, Lcom/tinder/data/e/a/a$k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 2752
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2758
    iget-object v0, p0, Lcom/tinder/data/e/a/a$k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 2803
    iget v0, p0, Lcom/tinder/data/e/a/a$k;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2809
    iget-object v0, p0, Lcom/tinder/data/e/a/a$k;->g:Ljava/lang/String;

    return-object v0
.end method
