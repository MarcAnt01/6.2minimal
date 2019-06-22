.class final Lmqa;
.super Lmoa;
.source "PG"


# instance fields
.field private final a:Lmpn;


# direct methods
.method public constructor <init>(Lmpn;)V
    .locals 0

    invoke-direct {p0}, Lmoa;-><init>()V

    iput-object p1, p0, Lmqa;->a:Lmpn;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmqa;->a:Lmpn;

    invoke-virtual {v0, p1}, Lmpn;->a(Ljava/lang/Object;)Z

    return-void
.end method
