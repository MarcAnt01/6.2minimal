.class public final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# static fields
.field private static final c:Lnxi;

.field private static final d:Lnxi;


# instance fields
.field public final a:Llkx;

.field public final b:Llkx;

.field private final e:Landroid/content/Context;

.field private final f:Llkx;

.field private final g:Ljmi;

.field private final h:Lfro;

.field private final i:Lcgc;

.field private final j:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkac;->b:Lkac;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    sput-object v0, Lcmh;->c:Lnxi;

    sget-object v0, Lkac;->p:Lkac;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    sput-object v0, Lcmh;->d:Lnxi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllr;Lllr;Ljmi;Lfro;Llsh;Lcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->e:Landroid/content/Context;

    iput-object p2, p0, Lcmh;->f:Llkx;

    iput-object p3, p0, Lcmh;->a:Llkx;

    iput-object p4, p0, Lcmh;->g:Ljmi;

    invoke-virtual {p4}, Ljmi;->a()Lose;

    move-result-object p1

    new-instance p2, Ljmk;

    invoke-direct {p2, p1}, Ljmk;-><init>(Lose;)V

    new-instance p3, Llln;

    invoke-direct {p3, p2}, Llln;-><init>(Lnsk;)V

    new-instance p2, Ljml;

    invoke-direct {p2, p3}, Ljml;-><init>(Llln;)V

    iget-object p4, p4, Ljmi;->c:Llji;

    invoke-interface {p1, p2, p4}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcmh;->b:Llkx;

    iput-object p5, p0, Lcmh;->h:Lfro;

    iput-object p7, p0, Lcmh;->i:Lcgc;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p6, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lcmh;->j:Llsg;

    iget-object p1, p0, Lcmh;->j:Llsg;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Llsg;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcmh;->h:Lfro;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lfro;->b(I)V

    iget-object v0, p0, Lcmh;->j:Llsg;

    const-string v1, "ElmyraEvent received: Gesture Detected"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcmh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmh;->j:Llsg;

    iget-object v1, p0, Lcmh;->f:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Launching Google Assistant since we are in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcmh;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lmxj;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcmh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmh;->j:Llsg;

    iget-object v1, p0, Lcmh;->f:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Launching Lens since we are in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcmh;->g:Ljmi;

    invoke-virtual {v0}, Ljmi;->b()Lose;

    return-void

    :cond_1
    iget-object v0, p0, Lcmh;->j:Llsg;

    iget-object v1, p0, Lcmh;->f:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcmh;->a:Llkx;

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state detected. GCA Mode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AGSA available: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->c(Ljava/lang/String;)V

    return-void
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lcmh;->i:Lcgc;

    invoke-virtual {v0}, Lcgc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmh;->d:Lnxi;

    iget-object v1, p0, Lcmh;->f:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmh;->a:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lcmh;->i:Lcgc;

    invoke-virtual {v0}, Lcgc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmh;->c:Lnxi;

    iget-object v1, p0, Lcmh;->f:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmh;->b:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
