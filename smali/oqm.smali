.class public Loqm;
.super Loqc;
.source "PG"

# interfaces
.implements Loql;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loqc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
