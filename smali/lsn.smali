.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Llsl;


# direct methods
.method public constructor <init>(Llsl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsn;->a:Llsl;

    invoke-interface {p1, p2}, Llsl;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llsn;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
