.class public final Lldi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldk;

    invoke-direct {v0}, Lldk;-><init>()V

    sput-object v0, Lldi;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    sput-object v0, Lldi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
