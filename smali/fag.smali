.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Lhff;

.field private final b:Llry;


# direct methods
.method public constructor <init>(Lhff;Llry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfag;->a:Lhff;

    iput-object p2, p0, Lfag;->b:Llry;

    return-void
.end method

.method private final a(Lgjk;)V
    .locals 1

    iget-object v0, p0, Lfag;->b:Llry;

    invoke-interface {v0, p1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lfag;->a:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgjk;->b:Lgjk;

    invoke-direct {p0, v0}, Lfag;->a(Lgjk;)V

    iget-object v0, p0, Lfag;->a:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgjk;->a:Lgjk;

    invoke-direct {p0, p1}, Lfag;->a(Lgjk;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgjk;->a:Lgjk;

    invoke-direct {p0, p2}, Lfag;->a(Lgjk;)V

    throw p1
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lfag;->a:Lhff;

    invoke-interface {v0}, Lhff;->b()Llkx;

    move-result-object v0

    return-object v0
.end method
