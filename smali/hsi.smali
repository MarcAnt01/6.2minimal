.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvz;

.field public final b:Lmfc;

.field public final c:Lhse;

.field public final d:Lpwk;

.field public final e:Lhrw;

.field public final f:Lhwt;

.field public final g:Lkbn;

.field public final h:Lcvm;

.field public final i:Llji;

.field public final j:Lhqv;

.field public final k:Lhqt;

.field public l:Llvo;

.field public m:Lmff;

.field public n:Lhsx;

.field public o:Lhsc;


# direct methods
.method constructor <init>(Llvz;Lmfc;Lhse;Lpwk;Lhrw;Lhwt;Lkbn;Lcvm;Llji;Lhqv;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsi;->a:Llvz;

    iput-object p2, p0, Lhsi;->b:Lmfc;

    iput-object p3, p0, Lhsi;->c:Lhse;

    iput-object p4, p0, Lhsi;->d:Lpwk;

    iput-object p5, p0, Lhsi;->e:Lhrw;

    iput-object p6, p0, Lhsi;->f:Lhwt;

    iput-object p7, p0, Lhsi;->g:Lkbn;

    iput-object p8, p0, Lhsi;->h:Lcvm;

    iput-object p9, p0, Lhsi;->i:Llji;

    iput-object p10, p0, Lhsi;->j:Lhqv;

    iput-object p11, p0, Lhsi;->k:Lhqt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhsi;->o:Lhsc;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    invoke-interface {v0}, Lhsc;->a()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lhsi;->n:Lhsx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhsx;->c()V

    iput-object v1, p0, Lhsi;->n:Lhsx;

    :cond_0
    iget-object v0, p0, Lhsi;->l:Llvo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llvo;->close()V

    iput-object v1, p0, Lhsi;->l:Llvo;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhsi;->e:Lhrw;

    iget-object v0, v0, Lhrw;->b:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsi;->e:Lhrw;

    iget-object v0, v0, Lhrw;->b:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
