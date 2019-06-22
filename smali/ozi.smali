.class final Lozi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    sput-object v0, Lozi;->a:Ljava/util/Iterator;

    new-instance v0, Lozk;

    invoke-direct {v0}, Lozk;-><init>()V

    sput-object v0, Lozi;->b:Ljava/lang/Iterable;

    return-void
.end method
