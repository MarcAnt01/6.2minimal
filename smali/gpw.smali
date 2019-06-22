.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgrb;

.field public final c:Lhjh;

.field private final d:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameSvrImpl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrb;Lljf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpw;->b:Lgrb;

    new-instance p1, Lhjh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhjh;-><init>(I)V

    iput-object p1, p0, Lgpw;->c:Lhjh;

    iget-object p1, p0, Lgpw;->c:Lhjh;

    iget-object p1, p1, Lhjh;->a:Lllx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Llky;->a(Llkx;Ljava/lang/Comparable;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lgpw;->d:Llkx;

    iget-object p1, p0, Lgpw;->d:Llkx;

    new-instance v0, Lgpx;

    invoke-direct {v0, p0}, Lgpx;-><init>(Lgpw;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-interface {p1, v0, v1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgpv;
    .locals 3

    iget-object v0, p0, Lgpw;->c:Lhjh;

    invoke-static {v0}, Lhkl;->a(Lhkj;)Lbka;

    move-result-object v0

    new-instance v1, Lgpy;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhki;

    invoke-direct {v1, p0, v0}, Lgpy;-><init>(Lgpw;Lhki;)V

    return-object v1
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lgpw;->d:Llkx;

    return-object v0
.end method
