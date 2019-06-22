.class final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final synthetic a:Lolo;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lduj;


# direct methods
.method constructor <init>(Lduj;Lolo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldvg;->c:Lduj;

    iput-object p2, p0, Ldvg;->a:Lolo;

    iput-object p3, p0, Ldvg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvg;->c:Lduj;

    iget-object p1, p1, Lduj;->L:Ljco;

    sget-object v0, Ljcp;->b:Ljcp;

    invoke-virtual {p1, v0}, Ljco;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Ldvg;->c:Lduj;

    iget-object v0, p1, Lduj;->N:Lfro;

    iget-object v1, p0, Ldvg;->a:Lolo;

    iget-object p1, p1, Lduj;->L:Ljco;

    const/4 v2, 0x1

    iget-wide v3, p1, Ljcx;->f:J

    sget-object v5, Ljcp;->b:Ljcp;

    invoke-virtual {p1, v5}, Ljco;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfro;->a(Lolo;IJJ)V

    iget-object p1, p0, Ldvg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    invoke-interface {p1}, Llrr;->close()V

    :cond_0
    return-void
.end method
