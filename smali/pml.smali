.class public final Lpml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lpmt;


# instance fields
.field public final a:Lpmw;

.field public final b:Lpmn;

.field public final c:Lpmo;

.field private final e:Lpmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    new-instance v0, Lpmt;

    invoke-direct {v0}, Lpmt;-><init>()V

    sput-object v0, Lpml;->d:Lpmt;

    return-void
.end method

.method constructor <init>(Lpmw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->a:Lpmw;

    new-instance v0, Lpmn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpmn;-><init>(Lpmw;Z)V

    iput-object v0, p0, Lpml;->b:Lpmn;

    new-instance v0, Lpmo;

    invoke-direct {v0, p1}, Lpmo;-><init>(Lpmw;)V

    iput-object v0, p0, Lpml;->c:Lpmo;

    new-instance v0, Lpmp;

    invoke-direct {v0, p1}, Lpmp;-><init>(Lpmw;)V

    iput-object v0, p0, Lpml;->e:Lpmp;

    new-instance v0, Lpmn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpmn;-><init>(Lpmw;Z)V

    return-void
.end method

.method public static a()Lpml;
    .locals 1

    sget-object v0, Lpmq;->a:Lpmu;

    invoke-static {v0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lpmu;)Lpml;
    .locals 1

    iget-object v0, p0, Lpmu;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpmu;->a:Lpml;

    return-object p0

    :cond_0
    throw v0
.end method

.method public static a(I)Lpmv;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpmr;->a:Lpmu;

    invoke-static {p0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object p0

    iget-object p0, p0, Lpml;->b:Lpmn;

    return-object p0

    :cond_1
    sget-object p0, Lpmq;->a:Lpmu;

    invoke-static {p0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object p0

    iget-object p0, p0, Lpml;->b:Lpmn;

    return-object p0

    :cond_2
    sget-object p0, Lpmr;->a:Lpmu;

    invoke-static {p0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object p0

    iget-object p0, p0, Lpml;->c:Lpmo;

    return-object p0

    :cond_3
    sget-object p0, Lpmq;->a:Lpmu;

    invoke-static {p0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object p0

    iget-object p0, p0, Lpml;->c:Lpmo;

    return-object p0
.end method

.method public static b()Lpml;
    .locals 1

    sget-object v0, Lpmr;->a:Lpmu;

    invoke-static {v0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpml;
    .locals 1

    sget-object v0, Lpms;->a:Lpmu;

    invoke-static {v0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lpsr;
    .locals 1

    sget-object v0, Lpmq;->a:Lpmu;

    invoke-static {v0}, Lpml;->a(Lpmu;)Lpml;

    move-result-object v0

    iget-object v0, v0, Lpml;->e:Lpmp;

    return-object v0
.end method
