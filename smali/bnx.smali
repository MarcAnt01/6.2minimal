.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcav;

.field public final b:Lgjr;

.field public final c:Lkbn;

.field public final d:Lcvm;

.field public final e:Ljur;

.field public final f:Lbxt;

.field private final g:Llkx;


# direct methods
.method public constructor <init>(Lcav;Lgjr;Lkbn;Lcvm;Ljur;Lbxt;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnx;->a:Lcav;

    iput-object p2, p0, Lbnx;->b:Lgjr;

    iput-object p3, p0, Lbnx;->c:Lkbn;

    iput-object p4, p0, Lbnx;->d:Lcvm;

    iput-object p5, p0, Lbnx;->e:Ljur;

    iput-object p6, p0, Lbnx;->f:Lbxt;

    iput-object p7, p0, Lbnx;->g:Llkx;

    return-void
.end method


# virtual methods
.method public final a()Lkac;
    .locals 1

    iget-object v0, p0, Lbnx;->g:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    return-object v0
.end method
