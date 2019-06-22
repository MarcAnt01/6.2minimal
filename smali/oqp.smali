.class final Loqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loqp;


# instance fields
.field public volatile next:Loqp;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqp;

    invoke-direct {v0}, Loqp;-><init>()V

    sput-object v0, Loqp;->a:Loqp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loqc;->c:Loqd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Loqd;->a(Loqp;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Loqp;)V
    .locals 1

    sget-object v0, Loqc;->c:Loqd;

    invoke-virtual {v0, p0, p1}, Loqd;->a(Loqp;Loqp;)V

    return-void
.end method
