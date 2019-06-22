.class final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liph;


# instance fields
.field public final a:Loss;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lhbs;->a:Loss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhbs;->a:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lipt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lhbs;->a:Loss;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhbs;->a:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p1, p0, Lhbs;->a:Loss;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lhbs;->a:Loss;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
