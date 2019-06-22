.class final Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfqk;
.implements Lfql;
.implements Lhny;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmht;

.field private final c:Landroid/view/WindowManager;

.field private final d:Z

.field private final e:Llsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmht;Landroid/view/WindowManager;Llsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lhnz;->a:Landroid/app/Activity;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmht;

    iput-object p1, p0, Lhnz;->b:Lmht;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lhnz;->c:Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Llrt;->a(Landroid/graphics/Point;)Llrt;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Llrt;->a()Llrt;

    move-result-object p2

    :goto_1
    iget p1, p2, Llrt;->a:I

    iget p2, p2, Llrt;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    nop

    :goto_2
    iput-boolean p3, p0, Lhnz;->d:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lhnz;->e:Llsg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhnz;->e:Llsg;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhnz;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lmhu;)V
    .locals 1

    iget-object v0, p0, Lhnz;->b:Lmht;

    invoke-interface {v0, p1}, Lmht;->a(Lmhu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhnz;->e:Llsg;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhnz;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lmhu;)V
    .locals 1

    iget-object v0, p0, Lhnz;->b:Lmht;

    invoke-interface {v0, p1}, Lmht;->b(Lmhu;)V

    return-void
.end method

.method public final c()Llrp;
    .locals 1

    iget-object v0, p0, Lhnz;->b:Lmht;

    invoke-interface {v0}, Lmht;->a()Llrp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llrp;
    .locals 1

    iget-object v0, p0, Lhnz;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Llrp;->a(Landroid/view/Display;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lhnz;->d:Z

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lhnz;->c()Llrp;

    move-result-object v0

    iget-boolean v1, p0, Lhnz;->d:Z

    invoke-static {v0, v1}, Lhnq;->a(Llrp;Z)I

    move-result v0

    return v0
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lhnz;->b:Lmht;

    invoke-interface {v0}, Lmht;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhnz;->b:Lmht;

    invoke-interface {v0}, Lmht;->b()V

    return-void
.end method
