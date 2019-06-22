.class final Lmow;
.super Lmoa;
.source "PG"


# instance fields
.field private final a:Lmpn;


# direct methods
.method public constructor <init>(Lmpn;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Lmoa;-><init>()V

    iput-object p1, p0, Lmow;->a:Lmpn;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmpa;

    iget-object v0, p0, Lmow;->a:Lmpn;

    invoke-static {p1}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpn;->a(Lmpa;)Z

    return-void
.end method
