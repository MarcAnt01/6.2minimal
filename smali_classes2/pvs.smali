.class public abstract Lpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpvr;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)Lpvr;
    .locals 0

    invoke-virtual {p0, p1}, Lpvs;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpvs;->a()Lpvr;

    move-result-object p1

    return-object p1
.end method
