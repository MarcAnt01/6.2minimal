.class Loro;
.super Lorn;
.source "PG"

# interfaces
.implements Loql;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorn;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
