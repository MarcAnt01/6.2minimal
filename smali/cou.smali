.class final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpm;


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcox;

.field private final d:Lgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcou;->a:I

    return-void
.end method

.method public constructor <init>(Lgxk;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Lmrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcou;->d:Lgxk;

    iput-object p2, p0, Lcou;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcox;

    invoke-direct {p1, p4}, Lcox;-><init>(Lmrv;)V

    iput-object p1, p0, Lcou;->c:Lcox;

    const/4 p1, 0x1

    sput p1, Lcou;->a:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcou;->a:I

    or-int/lit8 p1, p1, 0x2

    sput p1, Lcou;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liha;)Lose;
    .locals 2

    iget-object v0, p0, Lcou;->d:Lgxk;

    new-instance v1, Lcov;

    invoke-direct {v1, p0, p1}, Lcov;-><init>(Lcou;Liha;)V

    invoke-interface {v0, v1}, Lgxk;->a(Lgxl;)Lose;

    move-result-object p1

    return-object p1
.end method
