.class final Loqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loqe;

.field public static final b:Loqe;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Loqc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Loqe;->b:Loqe;

    sput-object v1, Loqe;->a:Loqe;

    return-void

    :cond_0
    new-instance v0, Loqe;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loqe;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Loqe;->b:Loqe;

    new-instance v0, Loqe;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Loqe;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Loqe;->a:Loqe;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loqe;->c:Z

    iput-object p2, p0, Loqe;->d:Ljava/lang/Throwable;

    return-void
.end method
