.class public final Ljlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlg;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Landroid/graphics/drawable/Drawable;

.field private volatile c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljlm;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljlf;
    .locals 4

    new-instance v0, Ljlh;

    iget-object v1, p0, Ljlm;->a:Ljava/lang/String;

    iget-object v2, p0, Ljlm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljlm;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Ljlh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljlm;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljlf;->b(Ljava/lang/Runnable;)Ljlf;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Ljlg;
    .locals 0

    iput-object p1, p0, Ljlm;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljlg;
    .locals 0

    iput-object p1, p0, Ljlm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljlg;
    .locals 2

    iget-object v0, p0, Ljlm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljlm;->d:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ljlm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
