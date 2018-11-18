.class public Lcom/tinder/b/k;
.super Ljava/lang/Object;
.source "FragmentHelper.java"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Landroid/support/v4/app/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/b/k;->a:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/b/k;->c:I

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/b/k;->b:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v7/app/AppCompatActivity;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/b/k;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tinder/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tinder/b/k;->c:I

    .line 40
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_1

    .line 93
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/tinder/b/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 97
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/b/k;->b()Landroid/support/v4/app/q;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget v1, p0, Lcom/tinder/b/k;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 107
    iget-boolean v1, p0, Lcom/tinder/b/k;->a:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()V

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 121
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lcom/tinder/b/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 125
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/b/k;->b()Landroid/support/v4/app/q;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget v1, p0, Lcom/tinder/b/k;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    .line 135
    iget-boolean v1, p0, Lcom/tinder/b/k;->a:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()V

    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 182
    if-nez p1, :cond_1

    .line 183
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/tinder/b/k;->c:I

    if-ne v0, v1, :cond_2

    .line 187
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/b/k;->b()Landroid/support/v4/app/q;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    if-eq p3, v1, :cond_3

    if-eq p4, v1, :cond_3

    if-eq p5, v1, :cond_3

    if-eq p6, v1, :cond_3

    .line 196
    const-string v1, "doin fragment animations"

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/support/v4/app/q;->a(IIII)Landroid/support/v4/app/q;

    .line 200
    :cond_3
    iget v1, p0, Lcom/tinder/b/k;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;)Landroid/support/v4/app/q;

    .line 202
    iget-boolean v1, p0, Lcom/tinder/b/k;->a:Z

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/app/q;->c()I

    goto :goto_0

    .line 207
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/b/k;->d:Landroid/support/v4/app/q;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tinder/b/k;->d:Landroid/support/v4/app/q;

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/b/k;->a()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/q;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/tinder/b/k;->a:Z

    if-nez v1, :cond_0

    .line 75
    iput-object v0, p0, Lcom/tinder/b/k;->d:Landroid/support/v4/app/q;

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 149
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/tinder/b/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 153
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/b/k;->b()Landroid/support/v4/app/q;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget v1, p0, Lcom/tinder/b/k;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;)Landroid/support/v4/app/q;

    .line 163
    iget-boolean v1, p0, Lcom/tinder/b/k;->a:Z

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/q;->c()I

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 234
    if-nez p1, :cond_1

    .line 235
    const-string v0, "Attempted to replace with a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lcom/tinder/b/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 239
    const-string v0, "Attempted to replace a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tinder/b/k;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tinder/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 246
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/b/k;->b()Landroid/support/v4/app/q;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    iget v1, p0, Lcom/tinder/b/k;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/q;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 254
    iget-boolean v1, p0, Lcom/tinder/b/k;->a:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/support/v4/app/q;->c()I

    goto :goto_0

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to replace fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
