.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfb;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfb;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    return-void
.end method
