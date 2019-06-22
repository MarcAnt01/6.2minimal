.class final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# static fields
.field public static a:I


# instance fields
.field public final b:Llsg;

.field public final c:Lgzp;

.field public final d:Lbeh;

.field public final e:Lhaf;

.field public final f:I

.field public final g:Lkch;

.field public final h:Lnre;

.field public final i:Llkx;

.field private final j:Lgzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lgyp;->a:I

    return-void
.end method

.method constructor <init>(Llsh;Lgzp;Lgzv;Lbeh;Lhaf;Lkch;Lnre;Llkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyp;->c:Lgzp;

    iput-object p3, p0, Lgyp;->j:Lgzv;

    iput-object p4, p0, Lgyp;->d:Lbeh;

    iput-object p5, p0, Lgyp;->e:Lhaf;

    const/4 p2, 0x1

    iput p2, p0, Lgyp;->f:I

    iput-object p6, p0, Lgyp;->g:Lkch;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgyp;->b:Llsg;

    iput-object p7, p0, Lgyp;->h:Lnre;

    iput-object p8, p0, Lgyp;->i:Llkx;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 8

    new-instance v7, Lgyq;

    iget-object v2, p0, Lgyp;->j:Lgzv;

    iget-object v3, p1, Lhel;->d:Lhem;

    iget-object v0, p1, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v4

    iget-object v5, p1, Lhel;->a:Lgjn;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgyq;-><init>(Lgyp;Lgzv;Lhem;Lizv;Lgjn;B)V

    return-object v7
.end method

.method public final a()Llkx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhel;)Lhcx;
    .locals 8

    new-instance v7, Lgyq;

    iget-object v2, p0, Lgyp;->j:Lgzv;

    iget-object v3, p1, Lhel;->d:Lhem;

    iget-object v0, p1, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v4

    iget-object v5, p1, Lhel;->a:Lgjn;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgyq;-><init>(Lgyp;Lgzv;Lhem;Lizv;Lgjn;B)V

    return-object v7
.end method

.method public final b()Lhcy;
    .locals 1

    invoke-static {}, Lhcy;->a()Lhcy;

    move-result-object v0

    return-object v0
.end method
