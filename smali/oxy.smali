.class abstract Loxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxy;

.field public static final b:Loxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    sput-object v0, Loxy;->a:Loxy;

    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    sput-object v0, Loxy;->b:Loxy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
