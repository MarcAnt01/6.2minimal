.class final Lnyw;
.super Lnyu;
.source "PG"


# instance fields
.field private final synthetic a:Lnyv;


# direct methods
.method constructor <init>(Lnyv;)V
    .locals 0

    iput-object p1, p0, Lnyw;->a:Lnyv;

    invoke-direct {p0}, Lnyu;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lnyw;->a:Lnyv;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnyw;->a:Lnyv;

    invoke-virtual {v0}, Lnyv;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
