.class final Loqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loqh;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Loqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loqh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Loqh;->a:Loqh;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqh;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Loqh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
