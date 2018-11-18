.class public Lcom/tinder/fragments/g;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAddPhoto.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/tinder/managers/i;

.field b:Lcom/tinder/api/ManagerNetwork;

.field c:Lcom/tinder/managers/t;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/tinder/adapters/a;

.field private i:Z

.field private j:Lcom/tinder/dialogs/z;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "tagged"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/g;->m:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tinder/managers/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    new-instance v1, Lcom/android/volley/a/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/fragments/h;

    invoke-direct {v3, p0, p1}, Lcom/tinder/fragments/h;-><init>(Lcom/tinder/fragments/g;Ljava/lang/String;)V

    new-instance v4, Lcom/tinder/fragments/i;

    invoke-direct {v4, p0}, Lcom/tinder/fragments/i;-><init>(Lcom/tinder/fragments/g;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/volley/a/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 144
    new-instance v0, Lcom/android/volley/c;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/android/volley/a/f;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 149
    iget-object v0, p0, Lcom/tinder/fragments/g;->b:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 153
    :goto_1
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->m:Ljava/lang/String;

    .line 110
    invoke-static {p1, v0}, Lcom/tinder/managers/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 112
    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/tinder/fragments/g;->a()V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 158
    iget-boolean v2, p0, Lcom/tinder/fragments/g;->i:Z

    if-nez v2, :cond_0

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :try_start_0
    invoke-static {p1}, Lcom/tinder/l/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v2, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/a;->a(Ljava/util/List;)V

    .line 168
    iget-object v2, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/tinder/fragments/g;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v2}, Lcom/tinder/adapters/a;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 176
    invoke-direct {p0}, Lcom/tinder/fragments/g;->b()V

    .line 179
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 172
    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object v2, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/a;->a(Ljava/util/List;)V

    .line 168
    iget-object v2, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/tinder/fragments/g;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v2}, Lcom/tinder/adapters/a;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 173
    :goto_2
    iget-object v1, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 176
    invoke-direct {p0}, Lcom/tinder/fragments/g;->b()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 172
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v4, v3}, Lcom/tinder/adapters/a;->a(Ljava/util/List;)V

    .line 168
    iget-object v3, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v3, p0, Lcom/tinder/fragments/g;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v3, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v3}, Lcom/tinder/adapters/a;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 173
    :goto_3
    iget-object v1, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 176
    invoke-direct {p0}, Lcom/tinder/fragments/g;->b()V

    .line 177
    throw v2

    :cond_3
    move v0, v1

    .line 172
    goto :goto_3
.end method

.method static synthetic a(Lcom/tinder/fragments/g;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tinder/fragments/g;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/tinder/fragments/g;)Lcom/tinder/dialogs/z;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/g;->j:Lcom/tinder/dialogs/z;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/tinder/fragments/j;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/j;-><init>(Lcom/tinder/fragments/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f110177

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 304
    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/fragments/g;->c()V

    return-void
.end method

.method static synthetic d(Lcom/tinder/fragments/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/fragments/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/g;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "uncropped.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 72
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Failed to write out image"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string v0, ""

    goto :goto_1
.end method

.method final synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/fragments/g;->j:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 185
    iget-object v0, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/a;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->k:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->l:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/g;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method final synthetic a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 141
    invoke-direct {p0}, Lcom/tinder/fragments/g;->a()V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/g$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/g$1;-><init>(Lcom/tinder/fragments/g;)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 232
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Graph photos response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/tinder/fragments/g;->a(Lorg/json/JSONObject;)V

    .line 123
    const-string v0, "paging"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    const-string v0, "paging"

    .line 127
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "next"

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/tinder/fragments/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "Failed to get URL for album from graph response"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/fragments/g;)V

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 309
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 240
    if-eqz p1, :cond_0

    .line 241
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->k:Ljava/lang/String;

    .line 242
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->l:Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelecteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectedSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 251
    const v0, 0x7f0c01a1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/tinder/adapters/a;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/adapters/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    .line 253
    iput-boolean v3, p0, Lcom/tinder/fragments/g;->i:Z

    .line 255
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/g;->i:Z

    .line 299
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 300
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 285
    iget-object v0, p0, Lcom/tinder/fragments/g;->c:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 286
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "id"

    iget-object v1, p0, Lcom/tinder/fragments/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "source"

    iget-object v1, p0, Lcom/tinder/fragments/g;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 294
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedInstanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 262
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 263
    const v0, 0x7f0a0301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/GridView;

    .line 264
    const v0, 0x7f0a0556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ProgressBar;

    .line 265
    const v0, 0x7f0a074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0a02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->d:Landroid/view/View;

    .line 267
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/g;->j:Lcom/tinder/dialogs/z;

    .line 269
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 270
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tinder/fragments/g;->h:Lcom/tinder/adapters/a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    invoke-static {}, Lcom/tinder/managers/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/g;->m:Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "Failed to fetch album, no album ID passed in."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
