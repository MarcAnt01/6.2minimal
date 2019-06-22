.class public final Llsd;
.super Llsb;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llsb;-><init>()V

    iput-object p1, p0, Llsd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llsc;
    .locals 1

    new-instance p1, Llsc;

    iget-object v0, p0, Llsd;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Llsc;-><init>(Ljava/lang/String;Llsb;)V

    return-object p1
.end method
