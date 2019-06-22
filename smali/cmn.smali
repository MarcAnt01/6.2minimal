.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfqk;
.implements Lfql;
.implements Liyx;


# instance fields
.field private final a:Lbhd;

.field private final b:Lcmm;


# direct methods
.method public constructor <init>(Lbhd;Lcmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmn;->a:Lbhd;

    iput-object p2, p0, Lcmn;->b:Lcmm;

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcmn;->b:Lcmm;

    invoke-interface {v0}, Lcmm;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcmn;->a:Lbhd;

    invoke-interface {v0}, Lbhd;->a()V

    iget-object v0, p0, Lcmn;->b:Lcmm;

    invoke-interface {v0}, Lcmm;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
