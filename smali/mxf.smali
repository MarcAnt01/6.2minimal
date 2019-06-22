.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxe;

.field private static final b:Lmxe;

.field private static final c:Lmxe;

.field private static final d:Lmxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lmxf;->b:Lmxe;

    new-instance v0, Lmwz;

    invoke-direct {v0}, Lmwz;-><init>()V

    sput-object v0, Lmxf;->c:Lmxe;

    new-instance v0, Lmxa;

    invoke-direct {v0}, Lmxa;-><init>()V

    sput-object v0, Lmxf;->d:Lmxe;

    const/4 v0, 0x3

    new-array v0, v0, [Lmxe;

    sget-object v1, Lmxf;->b:Lmxe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmxf;->c:Lmxe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmxf;->d:Lmxe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lmxb;

    invoke-direct {v1, v0}, Lmxb;-><init>([Lmxe;)V

    new-instance v0, Lmxd;

    invoke-direct {v0, v1}, Lmxd;-><init>(Lmxe;)V

    new-instance v1, Lmxc;

    invoke-direct {v1, v0}, Lmxc;-><init>(Lmxe;)V

    sput-object v1, Lmxf;->a:Lmxe;

    return-void
.end method
