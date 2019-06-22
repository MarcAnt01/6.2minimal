.class public final Lcdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Lpwk;

.field public d:Lcdt;

.field public final e:Lljf;

.field public final f:Llsl;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lljc;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpwk;Lbdf;Lcgc;Llsl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcdz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcdz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdz;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lcdz;->c:Lpwk;

    invoke-interface {p2}, Lbdf;->b()Llii;

    move-result-object p1

    invoke-interface {p1}, Llii;->c()Lljf;

    move-result-object p1

    iput-object p1, p0, Lcdz;->e:Lljf;

    new-instance p1, Lljc;

    iget-object p2, p0, Lcdz;->e:Lljf;

    const-string v0, "OnDemandLoader"

    invoke-static {p2, v0}, Llsi;->a(Lljf;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p2}, Lljc;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcdz;->i:Lljc;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsl;

    iput-object p1, p0, Lcdz;->f:Llsl;

    invoke-virtual {p3}, Lcgc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput v1, p0, Lcdz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbhz;)V
    .locals 4

    iget-object v0, p0, Lcdz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdz;->k:Lcdn;

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-interface {p1}, Lbhx;->h()Lfuw;

    move-result-object p1

    iget-object p1, p1, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcdn;->b(Landroid/net/Uri;)I

    move-result p1

    sget-object v0, Lcdz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcdz;->k:Lcdn;

    iget-object v1, v1, Lcdn;->d:Lceu;

    iget v1, v1, Lceu;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " triggering load. Current filmstrip size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcdz;->a(Loss;)V

    :cond_0
    return-void
.end method

.method final a(Loss;)V
    .locals 2

    iget-object v0, p0, Lcdz;->i:Lljc;

    new-instance v1, Lceb;

    invoke-direct {v1, p0, p1}, Lceb;-><init>(Lcdz;Loss;)V

    invoke-virtual {v0, v1}, Lljc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
